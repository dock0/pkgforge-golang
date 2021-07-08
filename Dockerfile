FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-69b892f
RUN pacman -S --needed --noconfirm go zip
