FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-c9b95ec
RUN pacman -S --needed --noconfirm go zip
