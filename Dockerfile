FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-4ad49b2
RUN pacman -S --needed --noconfirm go zip
