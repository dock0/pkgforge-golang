FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-0a5b867
RUN pacman -S --needed --noconfirm go zip
