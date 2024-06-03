import psutil
import subprocess


def get_battery_percentage():
    battery = psutil.sensors_battery()
    return battery.percent


def update_dwm_status():
    battery_percentage = get_battery_percentage()
    subprocess.run(["xsetroot", "-name", f"Battery: {battery_percentage}%"])


if __name__ == "__main__":
    update_dwm_status()
