FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-5e6b8d3
RUN pacman -S --needed --noconfirm go zip
