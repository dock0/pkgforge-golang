FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-00a4b95
RUN pacman -S --needed --noconfirm go zip
