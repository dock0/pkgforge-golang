FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201120-66adb00
RUN pacman -S --needed --noconfirm go zip
