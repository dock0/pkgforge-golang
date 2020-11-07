FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-fe2b969
RUN pacman -S --needed --noconfirm go zip
