FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-8b4a123
RUN pacman -S --needed --noconfirm go zip
