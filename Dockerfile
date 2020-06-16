FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-5766bd5
RUN pacman -S --needed --noconfirm go zip
