FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-ba639dc
RUN pacman -S --needed --noconfirm go zip
