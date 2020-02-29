FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-bc7d516
RUN pacman -S --needed --noconfirm go zip
