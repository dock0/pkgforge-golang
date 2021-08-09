FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-d77bb7e
RUN pacman -S --needed --noconfirm go zip
