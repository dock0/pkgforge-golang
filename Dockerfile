FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-939b66e
RUN pacman -S --needed --noconfirm go zip
