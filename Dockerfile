FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-cc235fa
RUN pacman -S --needed --noconfirm go zip
