FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-da83622
RUN pacman -S --needed --noconfirm go zip
