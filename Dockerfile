FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-338a3bc
RUN pacman -S --needed --noconfirm go zip
