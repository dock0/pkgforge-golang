FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-a38888e
RUN pacman -S --needed --noconfirm go zip
