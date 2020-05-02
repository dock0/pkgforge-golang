FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200502-2681d48
RUN pacman -S --needed --noconfirm go zip
