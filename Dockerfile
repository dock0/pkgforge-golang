FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-55999ac
RUN pacman -S --needed --noconfirm go zip
