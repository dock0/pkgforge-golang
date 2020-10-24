FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-f1adb0d
RUN pacman -S --needed --noconfirm go zip
