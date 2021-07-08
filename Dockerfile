FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-5a5653e
RUN pacman -S --needed --noconfirm go zip
