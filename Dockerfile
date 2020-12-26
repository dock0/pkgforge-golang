FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-9b71fc5
RUN pacman -S --needed --noconfirm go zip
