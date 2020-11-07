FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-3f7b057
RUN pacman -S --needed --noconfirm go zip
