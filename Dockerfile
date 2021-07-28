FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-c181c28
RUN pacman -S --needed --noconfirm go zip
