FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-f946ffc
RUN pacman -S --needed --noconfirm go zip
