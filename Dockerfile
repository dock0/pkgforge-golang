FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-f32dd94
RUN pacman -S --needed --noconfirm go zip
