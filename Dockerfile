FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210113-9693b0f
RUN pacman -S --needed --noconfirm go zip
