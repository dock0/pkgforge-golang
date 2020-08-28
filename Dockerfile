FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-d9be36b
RUN pacman -S --needed --noconfirm go zip
