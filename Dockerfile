FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-1066c5e
RUN pacman -S --needed --noconfirm go zip
