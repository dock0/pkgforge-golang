FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-4aeae90
RUN pacman -S --needed --noconfirm go zip
