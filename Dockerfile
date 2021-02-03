FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-65e268c
RUN pacman -S --needed --noconfirm go zip
