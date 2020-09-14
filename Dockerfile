FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-d4b7adb
RUN pacman -S --needed --noconfirm go zip
