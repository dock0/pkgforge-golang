FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-61035ac
RUN pacman -S --needed --noconfirm go zip
