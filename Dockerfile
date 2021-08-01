FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-0553880
RUN pacman -S --needed --noconfirm go zip
