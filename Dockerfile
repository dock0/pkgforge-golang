FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-54fb701
RUN pacman -S --needed --noconfirm go zip
