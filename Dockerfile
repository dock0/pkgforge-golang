FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-83d775a
RUN pacman -S --needed --noconfirm go zip
