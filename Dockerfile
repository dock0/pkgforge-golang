FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-a6c7661
RUN pacman -S --needed --noconfirm go zip
