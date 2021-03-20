FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-4894da9
RUN pacman -S --needed --noconfirm go zip
