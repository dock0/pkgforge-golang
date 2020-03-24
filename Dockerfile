FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-785104f
RUN pacman -S --needed --noconfirm go zip
