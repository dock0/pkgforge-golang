FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-105adb2
RUN pacman -S --needed --noconfirm go zip
