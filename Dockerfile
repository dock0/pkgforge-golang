FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-a59a9fc
RUN pacman -S --needed --noconfirm go zip
