FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-d79aa09
RUN pacman -S --needed --noconfirm go zip
