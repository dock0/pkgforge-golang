FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-f406eb5
RUN pacman -S --needed --noconfirm go zip
