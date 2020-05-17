FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-11ab165
RUN pacman -S --needed --noconfirm go zip
