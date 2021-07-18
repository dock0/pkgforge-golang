FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-6687489
RUN pacman -S --needed --noconfirm go zip
