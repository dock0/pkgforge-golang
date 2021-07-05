FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-cdea624
RUN pacman -S --needed --noconfirm go zip
