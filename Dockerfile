FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-7f9bbff
RUN pacman -S --needed --noconfirm go zip
