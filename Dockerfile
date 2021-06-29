FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-d5b96fa
RUN pacman -S --needed --noconfirm go zip
