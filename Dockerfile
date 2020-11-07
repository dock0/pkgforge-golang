FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-e48502a
RUN pacman -S --needed --noconfirm go zip
