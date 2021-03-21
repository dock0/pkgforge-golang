FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-a0fd652
RUN pacman -S --needed --noconfirm go zip
