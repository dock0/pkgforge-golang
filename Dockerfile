FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-6ef6e98
RUN pacman -S --needed --noconfirm go zip
