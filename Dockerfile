FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-46129f7
RUN pacman -S --needed --noconfirm go zip
