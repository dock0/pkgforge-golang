FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-ff4ac45
RUN pacman -S --needed --noconfirm go zip
