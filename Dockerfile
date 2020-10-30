FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-9b67f32
RUN pacman -S --needed --noconfirm go zip
