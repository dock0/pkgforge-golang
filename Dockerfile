FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-5f80d63
RUN pacman -S --needed --noconfirm go zip
