FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-cc2e7cb
RUN pacman -S --needed --noconfirm go zip
