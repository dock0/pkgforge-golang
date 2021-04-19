FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-4906a38
RUN pacman -S --needed --noconfirm go zip
